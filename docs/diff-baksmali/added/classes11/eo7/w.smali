.class public final Leo7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "^cpu[\\d]+$"

    .line 131077
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Leo7/w;->a:Ljava/util/regex/Pattern;

    .line 131083
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    :try_start_3
    iget-object p1, p0, Leo7/w;->a:Ljava/util/regex/Pattern;

    .line 33751045
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33751052
    move-result p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    .line 33751053
    goto :goto_15

    .line 33751054
    :catch_e
    move-exception p1

    .line 33751055
    const-string p2, "getCpuCoreNumberFromCpuFiles error"

    .line 33751057
    invoke-static {p2, p1}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    return p1
.end method

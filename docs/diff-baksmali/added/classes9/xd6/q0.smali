.class public final Lxd6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls97/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .registers 5

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 131074
    const/4 v0, 0x0

    .line 131075
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    const-string v1, "deliver"

    .line 131079
    const-string v2, "editorSdk"

    .line 131081
    const-string v3, "\u65e0\u6cd5\u8f6c\u6362json\uff0c\u8bf7\u5148\u5b9e\u73b0jsonConfig\u63a5\u53e3"

    .line 131083
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

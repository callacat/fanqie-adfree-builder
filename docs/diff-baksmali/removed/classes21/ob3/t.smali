.class public final synthetic Lob3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->a:Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725$a;

    .line 131073
    .line 131074
    new-instance v0, Lnb3/a;

    .line 131075
    .line 131076
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;

    .line 131077
    .line 131078
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->b:Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;

    .line 131079
    .line 131080
    const-string v3, "client_crash_fix_v725"

    .line 131081
    .line 131082
    invoke-direct {v0, v3, v1, v2}, Lnb3/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.class public final synthetic Lcom/dragon/read/pages/main/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

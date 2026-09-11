.class public final Lye1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lye1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x88e11

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131087
    return-void
.end method

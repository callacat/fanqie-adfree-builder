.class public abstract Lcy3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9213a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "CategoryChannelFragment"

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196617
    iput-object v1, p0, Lcy3/h;->a:Ljava/lang/String;

    .line 196619
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 196626
    move-result v0

    .line 196627
    iput-boolean v0, p0, Lcy3/h;->b:Z

    .line 196629
    return-void
.end method

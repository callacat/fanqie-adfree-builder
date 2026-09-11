.class public final Lrr7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa32ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    iput v0, p0, Lrr7/n;->a:I

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    iput-object v0, p0, Lrr7/n;->b:Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

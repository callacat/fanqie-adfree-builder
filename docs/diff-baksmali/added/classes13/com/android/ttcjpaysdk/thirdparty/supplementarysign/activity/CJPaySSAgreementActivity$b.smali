.class public final Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;

    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_d

    .line 131080
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;

    .line 131082
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131085
    :cond_d
    return-void
.end method

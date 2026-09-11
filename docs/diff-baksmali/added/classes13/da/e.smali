.class public final Lda/e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;

.field public final d:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;

.field public final e:Z

.field public final f:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d1ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lda/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 67305478
    iput-object p1, p0, Lda/e;->a:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lda/e;->b:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lda/e;->c:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;

    .line 67305484
    iput-object p4, p0, Lda/e;->d:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;

    .line 67305486
    const/4 p1, 0x0

    .line 67305487
    iput-boolean p1, p0, Lda/e;->e:Z

    .line 67305489
    const/4 p1, 0x0

    .line 67305490
    iput-object p1, p0, Lda/e;->f:Ljava/lang/Integer;

    .line 67305492
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "UniversalClickableSpan"

    .line 17104898
    const-string v1, "\u70b9\u51fb\u4e8b\u4ef6\u89e6\u53d1 - id: "

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    :try_start_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104906
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v1, p0, Lda/e;->a:Ljava/lang/String;

    .line 17104911
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v1, ", data: "

    .line 17104916
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    iget-object v1, p0, Lda/e;->b:Ljava/lang/String;

    .line 17104921
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v1, ", type: "

    .line 17104926
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    iget-object v1, p0, Lda/e;->c:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;

    .line 17104931
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;->value:Ljava/lang/String;

    .line 17104933
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {v0, p1}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    iget-object p1, p0, Lda/e;->d:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;

    .line 17104945
    if-eqz p1, :cond_43

    .line 17104947
    iget-object v1, p0, Lda/e;->a:Ljava/lang/String;

    .line 17104949
    iget-object v2, p0, Lda/e;->b:Ljava/lang/String;

    .line 17104951
    iget-object v3, p0, Lda/e;->c:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;

    .line 17104953
    invoke-interface {p1, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_43

    .line 17104957
    :catch_3d
    move-exception p1

    .line 17104958
    const-string v1, "\u5904\u7406\u70b9\u51fb\u4e8b\u4ef6\u5931\u8d25"

    .line 17104960
    invoke-static {v0, v1, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 17039367
    iget-boolean v0, p0, Lda/e;->e:Z

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 17039372
    iget-object v0, p0, Lda/e;->f:Ljava/lang/Integer;

    .line 17039374
    if-eqz v0, :cond_17

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039379
    move-result v0

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 17039383
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v0, "\u6587\u672c\u6837\u5f0f\u66f4\u65b0 - \u4e0b\u5212\u7ebf: "

    .line 17039387
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    iget-boolean v0, p0, Lda/e;->e:Z

    .line 17039392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039395
    const-string v0, ", \u989c\u8272: "

    .line 17039397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    iget-object v0, p0, Lda/e;->f:Ljava/lang/Integer;

    .line 17039402
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v0, "UniversalClickableSpan"

    .line 17039411
    invoke-static {v0, p1}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    return-void
.end method

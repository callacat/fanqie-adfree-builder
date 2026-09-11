.class public final Lea/b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lda/a;


# direct methods
.method public constructor <init>(Lda/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lea/b;->a:Lda/a;

    .line 16842754
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lea/b;->a:Lda/a;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string v0, "ClickableImageSpan"

    .line 17104907
    const-string v1, "\u89e6\u53d1\u901a\u7528\u70b9\u51fb\u56de\u8c03 - id: "

    .line 17104909
    :try_start_d
    iget-object v2, p1, Lda/a;->e:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;

    .line 17104911
    if-eqz v2, :cond_3d

    .line 17104913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104915
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    iget-object v1, p1, Lda/a;->c:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v1, ", src: "

    .line 17104925
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    iget-object v1, p1, Lda/a;->b:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    const-string v1, ", type: IMG"

    .line 17104935
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v0, v1}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    iget-object v1, p1, Lda/a;->e:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;

    .line 17104947
    iget-object v2, p1, Lda/a;->c:Ljava/lang/String;

    .line 17104949
    iget-object p1, p1, Lda/a;->b:Ljava/lang/String;

    .line 17104951
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;->IMG:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;

    .line 17104953
    invoke-interface {v1, v2, p1, v3}, Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;)V

    .line 17104956
    goto :goto_49

    .line 17104957
    :cond_3d
    const-string p1, "\u6ca1\u6709\u8bbe\u7f6e\u70b9\u51fb\u56de\u8c03\uff0c\u5ffd\u7565\u70b9\u51fb\u4e8b\u4ef6"

    .line 17104959
    invoke-static {v0, p1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_42} :catch_43

    .line 17104962
    goto :goto_49

    .line 17104963
    :catch_43
    move-exception p1

    .line 17104964
    const-string v1, "\u5904\u7406\u56fe\u7247\u70b9\u51fb\u4e8b\u4ef6\u5931\u8d25"

    .line 17104966
    invoke-static {v0, v1, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104969
    :goto_49
    return-void
.end method

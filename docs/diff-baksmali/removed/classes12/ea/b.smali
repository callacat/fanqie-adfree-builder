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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16842755
    .line 16842756
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

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lea/b;->a:Lda/a;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v0, "ClickableImageSpan"

    .line 17104906
    .line 17104907
    const-string v1, "\u89e6\u53d1\u901a\u7528\u70b9\u51fb\u56de\u8c03 - id: "

    .line 17104908
    .line 17104909
    :try_start_d
    iget-object v2, p1, Lda/a;->e:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_3d

    .line 17104912
    .line 17104913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, p1, Lda/a;->c:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v1, ", src: "

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, p1, Lda/a;->b:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, ", type: IMG"

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v0, v1}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p1, Lda/a;->e:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;

    .line 17104946
    .line 17104947
    iget-object v2, p1, Lda/a;->c:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lda/a;->b:Ljava/lang/String;

    .line 17104950
    .line 17104951
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;->IMG:Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;

    .line 17104952
    .line 17104953
    invoke-interface {v1, v2, p1, v3}, Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback$ClickType;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_49

    .line 17104957
    :cond_3d
    const-string p1, "\u6ca1\u6709\u8bbe\u7f6e\u70b9\u51fb\u56de\u8c03\uff0c\u5ffd\u7565\u70b9\u51fb\u4e8b\u4ef6"

    .line 17104958
    .line 17104959
    invoke-static {v0, p1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_42} :catch_43

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_49

    .line 17104963
    :catch_43
    move-exception p1

    .line 17104964
    const-string v1, "\u5904\u7406\u56fe\u7247\u70b9\u51fb\u4e8b\u4ef6\u5931\u8d25"

    .line 17104965
    .line 17104966
    invoke-static {v0, v1, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method

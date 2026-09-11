.class public final Lcom/ss/android/update/h;
.super Lcom/ss/android/update/u;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/update/b;


# instance fields
.field public q:Lcom/ss/android/update/IUpdateConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3522

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/ss/android/update/u;->d()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iput-object v0, p0, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 327688
    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    sget v0, Lcom/ss/android/update/i;->c:I

    .line 327693
    .line 327694
    sget-object v0, Lcom/ss/android/update/i$b;->a:Lcom/ss/android/update/i;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/ss/android/update/z;->K()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    if-eqz v1, :cond_35

    .line 327711
    .line 327712
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-eqz v0, :cond_2f

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/ss/android/update/u;->d:Landroid/widget/TextView;

    .line 327719
    .line 327720
    const v1, 0x7f0613fe

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_3a

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/ss/android/update/u;->d:Landroid/widget/TextView;

    .line 327728
    .line 327729
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_3a

    .line 327733
    :cond_35
    iget-object v1, p0, Lcom/ss/android/update/u;->d:Landroid/widget/TextView;

    .line 327734
    .line 327735
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327736
    .line 327737
    .line 327738
    :goto_3a
    iget-object v0, p0, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/ss/android/update/z;->O()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Lcom/ss/android/update/i;->d()Z

    .line 327744
    .line 327745
    .line 327746
    throw v2
.end method

.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    sget v0, Lcom/ss/android/update/i;->c:I

    .line 131076
    .line 131077
    sget-object v0, Lcom/ss/android/update/i$b;->a:Lcom/ss/android/update/i;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/update/u;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/ss/android/update/h;->d()V

    .line 16973828
    .line 16973829
    .line 16973830
    const-class p1, Lcom/ss/android/update/IUpdateConfig;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/ss/android/update/IUpdateConfig;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/ss/android/update/h;->q:Lcom/ss/android/update/IUpdateConfig;

    .line 16973839
    .line 16973840
    return-void
.end method

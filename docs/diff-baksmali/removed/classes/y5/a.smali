.class public final Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/a$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/model/layer/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly5/a;->a:Lcom/airbnb/lottie/model/layer/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327685
    .line 327686
    if-eqz v0, :cond_2e

    .line 327687
    .line 327688
    iget-object v0, p0, Ly5/a;->a:Lcom/airbnb/lottie/model/layer/a;

    .line 327689
    .line 327690
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lr5/c;

    .line 327691
    .line 327692
    invoke-virtual {v4}, Lr5/c;->l()F

    .line 327693
    .line 327694
    .line 327695
    move-result v4

    .line 327696
    cmpl-float v3, v4, v3

    .line 327697
    .line 327698
    if-nez v3, :cond_15

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    :cond_15
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 327702
    .line 327703
    if-eq v1, v2, :cond_59

    .line 327704
    .line 327705
    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 327708
    .line 327709
    sget-boolean v1, Le93/o;->a:Z

    .line 327710
    .line 327711
    if-eqz v1, :cond_2a

    .line 327712
    .line 327713
    :try_start_21
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_25

    .line 327714
    .line 327715
    .line 327716
    goto :goto_59

    .line 327717
    :catch_25
    move-exception v0

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_59

    .line 327722
    :cond_2a
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_59

    .line 327726
    :cond_2e
    iget-object v0, p0, Ly5/a;->a:Lcom/airbnb/lottie/model/layer/a;

    .line 327727
    .line 327728
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lr5/c;

    .line 327729
    .line 327730
    invoke-virtual {v4}, Lr5/a;->g()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    check-cast v4, Ljava/lang/Float;

    .line 327735
    .line 327736
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 327737
    .line 327738
    .line 327739
    move-result v4

    .line 327740
    cmpl-float v3, v4, v3

    .line 327741
    .line 327742
    if-nez v3, :cond_41

    .line 327743
    .line 327744
    const/4 v1, 0x1

    .line 327745
    :cond_41
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 327746
    .line 327747
    if-eq v1, v2, :cond_59

    .line 327748
    .line 327749
    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 327752
    .line 327753
    sget-boolean v1, Le93/o;->a:Z

    .line 327754
    .line 327755
    if-eqz v1, :cond_56

    .line 327756
    .line 327757
    :try_start_4d
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_51

    .line 327758
    .line 327759
    .line 327760
    goto :goto_59

    .line 327761
    :catch_51
    move-exception v0

    .line 327762
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_59

    .line 327766
    :cond_56
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    return-void
.end method

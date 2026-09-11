.class public final Lvx5/c$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/video/VideoData;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99b26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILvx5/c$b;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const v0, 0x7f1100b9

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    iput-object v0, p0, Lvx5/c$a;->g:Landroid/view/View;

    .line 50659339
    .line 50659340
    const v0, 0x7f111ec7

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    check-cast v0, Landroid/widget/ImageView;

    .line 50659348
    .line 50659349
    iput-object v0, p0, Lvx5/c$a;->d:Landroid/widget/ImageView;

    .line 50659350
    .line 50659351
    const v0, 0x7f1135cd

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    check-cast v0, Landroid/widget/TextView;

    .line 50659359
    .line 50659360
    iput-object v0, p0, Lvx5/c$a;->e:Landroid/widget/TextView;

    .line 50659361
    .line 50659362
    const v0, 0x7f11044b

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659370
    .line 50659371
    iput-object v0, p0, Lvx5/c$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659372
    .line 50659373
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    if-eqz v1, :cond_37

    .line 50659378
    .line 50659379
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659380
    .line 50659381
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659382
    .line 50659383
    :cond_37
    new-instance p2, Lvx5/c$a$a;

    .line 50659384
    .line 50659385
    invoke-direct {p2, p0}, Lvx5/c$a$a;-><init>(Lvx5/c$a;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659389
    .line 50659390
    .line 50659391
    new-instance p2, Lvx5/c$a$b;

    .line 50659392
    .line 50659393
    invoke-direct {p2, p0, p1, p3}, Lvx5/c$a$b;-><init>(Lvx5/c$a;Landroid/view/View;Lvx5/c$b;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method


# virtual methods
.method public final b2(Lcom/dragon/read/video/VideoData;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_46

    .line 17104897
    .line 17104898
    iget v0, p1, Lcom/dragon/read/video/VideoData;->playStatus:I

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eq v0, v2, :cond_e

    .line 17104903
    .line 17104904
    const/4 v3, 0x2

    .line 17104905
    if-ne v0, v3, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_e

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 17104911
    :goto_f
    if-eqz v0, :cond_46

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lvx5/c$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lvx5/c$a;->d:Landroid/widget/ImageView;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget p1, p1, Lcom/dragon/read/video/VideoData;->playStatus:I

    .line 17104924
    .line 17104925
    if-ne p1, v2, :cond_20

    .line 17104926
    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    :cond_20
    if-eqz v1, :cond_3a

    .line 17104929
    .line 17104930
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 17104931
    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104934
    .line 17104935
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-wide/16 v0, 0x64

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p0, Lvx5/c$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lvx5/c$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_3f

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lvx5/c$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    const p1, 0x7f0d004d

    .line 17104960
    .line 17104961
    .line 17104962
    const v0, 0x7f0d0656

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_5d

    .line 17104966
    :cond_46
    iget-object p1, p0, Lvx5/c$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104967
    .line 17104968
    const/16 v0, 0x8

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lvx5/c$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lvx5/c$a;->d:Landroid/widget/ImageView;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    const p1, 0x7f0d0041

    .line 17104984
    .line 17104985
    .line 17104986
    const v0, 0x7f0d074a

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    iget-object v1, p0, Lvx5/c$a;->g:Landroid/view/View;

    .line 17104990
    .line 17104991
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v2

    .line 17104995
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v2

    .line 17104999
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v0

    .line 17105003
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17105004
    .line 17105005
    .line 17105006
    iget-object v0, p0, Lvx5/c$a;->e:Landroid/widget/TextView;

    .line 17105007
    .line 17105008
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v1

    .line 17105012
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v1

    .line 17105016
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17105017
    .line 17105018
    .line 17105019
    move-result p1

    .line 17105020
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/video/VideoData;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p1, :cond_22

    .line 33816582
    .line 33816583
    add-int/lit8 p2, p2, 0x1

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lvx5/c$a;->e:Landroid/widget/TextView;

    .line 33816586
    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p2, ""

    .line 33816596
    .line 33816597
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1}, Lvx5/c$a;->b2(Lcom/dragon/read/video/VideoData;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method

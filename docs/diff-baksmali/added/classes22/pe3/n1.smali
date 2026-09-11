.class public final Lpe3/n1;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lpu1/j;


# instance fields
.field public a:Lcom/bytedance/ug/sdk/luckycat/impl/model/g;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lpu1/j$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8feb0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const v0, 0x7f090009

    .line 17039363
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17039366
    const p1, 0x7f050002

    .line 17039369
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17039376
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039379
    const p1, 0x7f11136f

    .line 17039382
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Lpe3/n1;->b:Landroid/view/View;

    .line 17039388
    const p1, 0x7f11021d

    .line 17039391
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17039397
    iput-object p1, p0, Lpe3/n1;->c:Landroid/widget/RelativeLayout;

    .line 17039399
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/model/g;Ljw1/e;)V
    .registers 8

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    iput-object p1, p0, Lpe3/n1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/g;

    .line 33947653
    iput-object p2, p0, Lpe3/n1;->d:Lpu1/j$a;

    .line 33947655
    new-instance v0, Lpe3/l1;

    .line 33947657
    invoke-direct {v0, p0, p1}, Lpe3/l1;-><init>(Lpe3/n1;Lcom/bytedance/ug/sdk/luckycat/impl/model/g;)V

    .line 33947660
    :try_start_c
    new-instance p1, Lpe3/f1;

    .line 33947662
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-direct {p1, v1}, Lpe3/f1;-><init>(Landroid/content/Context;)V

    .line 33947669
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947671
    const/4 v2, -0x1

    .line 33947672
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33947675
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33947677
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 33947679
    iget-object v2, p0, Lpe3/n1;->c:Landroid/widget/RelativeLayout;

    .line 33947681
    const/4 v3, 0x0

    .line 33947682
    invoke-virtual {v2, p1, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33947685
    iget-object v1, p0, Lpe3/n1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/g;

    .line 33947687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    const/4 v1, 0x0

    .line 33947691
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947694
    move-result v2

    .line 33947695
    if-eqz v2, :cond_32

    .line 33947697
    goto :goto_49

    .line 33947698
    :cond_32
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947700
    iget-object v4, p0, Lpe3/n1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/g;

    .line 33947702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947708
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 33947711
    move-result v4

    .line 33947712
    if-eqz v4, :cond_49

    .line 33947714
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33947717
    move-result v2

    .line 33947718
    if-eqz v2, :cond_49

    .line 33947720
    const/4 v3, 0x1

    .line 33947721
    :cond_49
    :goto_49
    if-eqz v3, :cond_5d

    .line 33947723
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947725
    iget-object v3, p0, Lpe3/n1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/g;

    .line 33947727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947733
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33947740
    goto :goto_72

    .line 33947741
    :cond_5d
    iget-object v1, p0, Lpe3/n1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/g;

    .line 33947743
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/g;->a:Ljava/lang/String;

    .line 33947745
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947748
    move-result v1

    .line 33947749
    if-nez v1, :cond_72

    .line 33947751
    iget-object v1, p0, Lpe3/n1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/g;

    .line 33947753
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/g;->a:Ljava/lang/String;

    .line 33947755
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947758
    move-result-object v1

    .line 33947759
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33947762
    :cond_72
    :goto_72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_75} :catch_76

    .line 33947765
    goto :goto_7a

    .line 33947766
    :catch_76
    move-exception p1

    .line 33947767
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947770
    :goto_7a
    iget-object p1, p0, Lpe3/n1;->b:Landroid/view/View;

    .line 33947772
    if-eqz p1, :cond_86

    .line 33947774
    new-instance v0, Lpe3/m1;

    .line 33947776
    invoke-direct {v0, p2}, Lpe3/m1;-><init>(Ljw1/e;)V

    .line 33947779
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947782
    :cond_86
    return-void
.end method

.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131075
    iget-object v0, p0, Lpe3/n1;->d:Lpu1/j$a;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    :cond_a
    return-void
.end method

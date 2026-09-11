.class public final synthetic Lqt3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqt3/c;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lqt3/c;->a:I

    .line 327681
    .line 327682
    sget-object v1, Lqt3/d;->a:Lqt3/d;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lqt3/d;->a()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    const-string v2, "deliver"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-eqz v1, :cond_32

    .line 327695
    .line 327696
    sget-object v1, Lqt3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    .line 327698
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    const-string/jumbo v5, "\u6ca1\u906e\u6321\u76f4\u63a5\u62a5\u4e86\uff0c "

    .line 327701
    .line 327702
    .line 327703
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v5

    .line 327710
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    new-array v3, v3, [Ljava/lang/Object;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v0}, Lqt3/d;->b(I)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_52

    .line 327730
    :cond_32
    sget-object v1, Lqt3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    .line 327732
    new-array v3, v3, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string/jumbo v4, "\u6709\u5f39\u7a97\u906e\u6321\uff0c\u52a0\u4e2a\u76d1\u542c\uff0c\u5f39\u7a97\u5173\u95ed\u540e\u4e0a\u62a5"

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 327749
    .line 327750
    if-eqz v2, :cond_52

    .line 327751
    .line 327752
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 327753
    .line 327754
    new-instance v2, Lqt3/d$a;

    .line 327755
    .line 327756
    invoke-direct {v2, v0}, Lqt3/d$a;-><init>(I)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsActivity;->addOnDialogDismissListener(Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

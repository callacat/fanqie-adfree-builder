.class public final synthetic Lqg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKey;->values()[Lcom/bytedance/widget/template/AppWidgetKey;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    array-length v1, v0

    .line 327685
    const/4 v2, 0x0

    .line 327686
    :goto_6
    if-ge v2, v1, :cond_43

    .line 327687
    .line 327688
    aget-object v3, v0, v2

    .line 327689
    .line 327690
    add-int/lit8 v2, v2, 0x1

    .line 327691
    .line 327692
    sget-object v4, Lcg/g;->a:Lcg/g;

    .line 327693
    .line 327694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    sget-object v4, Lcg/g;->d:Landroid/app/Application;

    .line 327698
    .line 327699
    const/4 v5, 0x0

    .line 327700
    if-nez v4, :cond_18

    .line 327701
    .line 327702
    move-object v4, v5

    .line 327703
    goto :goto_1c

    .line 327704
    :cond_18
    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    :goto_1c
    if-nez v4, :cond_1f

    .line 327709
    .line 327710
    goto :goto_43

    .line 327711
    :cond_1f
    sget-object v6, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 327712
    .line 327713
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v6

    .line 327720
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v3}, Lcom/bytedance/widget/template/c;->a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v6

    .line 327727
    instance-of v7, v6, Le82/b;

    .line 327728
    .line 327729
    if-eqz v7, :cond_36

    .line 327730
    .line 327731
    check-cast v6, Le82/b;

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v6, v5

    .line 327735
    :goto_37
    if-nez v6, :cond_3a

    .line 327736
    .line 327737
    goto :goto_6

    .line 327738
    :cond_3a
    sget-object v6, Lcg/a;->a:Lcg/a;

    .line 327739
    .line 327740
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v4, v3, v5}, Lcg/a;->a(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_6

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method

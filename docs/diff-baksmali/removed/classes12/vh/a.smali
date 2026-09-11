.class public final Lvh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/b;

.field public final synthetic b:Lvh/d;


# direct methods
.method public constructor <init>(Lvh/d;Lrh/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvh/a;->b:Lvh/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvh/a;->a:Lrh/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    new-instance v1, Lrh/d;

    .line 327681
    .line 327682
    invoke-direct {v1}, Lrh/d;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lvh/a;->a:Lrh/b;

    .line 327686
    .line 327687
    iget-object v2, v0, Lrh/b;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    iput-object v2, v1, Lrh/d;->a:Ljava/lang/String;

    .line 327690
    .line 327691
    iget-object v0, v0, Lrh/b;->d:Ljava/lang/String;

    .line 327692
    .line 327693
    iput-object v0, v1, Lrh/d;->d:Ljava/lang/String;

    .line 327694
    .line 327695
    const-string v0, "hook_start_activity"

    .line 327696
    .line 327697
    iput-object v0, v1, Lrh/d;->q:Ljava/lang/String;

    .line 327698
    .line 327699
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327700
    .line 327701
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Lcom/bytedance/alliance/services/impl/f;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Lcom/bytedance/alliance/services/impl/f;->c()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Lcom/bytedance/alliance/services/impl/f;

    .line 327718
    .line 327719
    invoke-virtual {v3}, Lcom/bytedance/alliance/services/impl/f;->b()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v2, v3}, Lcom/bytedance/alliance/utils/Utils;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    iget-object v2, p0, Lvh/a;->a:Lrh/b;

    .line 327728
    .line 327729
    iput-object v4, v2, Lrh/b;->i:Ljava/lang/String;

    .line 327730
    .line 327731
    iget-object v3, p0, Lvh/a;->b:Lvh/d;

    .line 327732
    .line 327733
    iget-object v3, v3, Lvh/d;->e:Landroid/content/Context;

    .line 327734
    .line 327735
    iget v2, v2, Lrh/b;->e:I

    .line 327736
    .line 327737
    const/4 v3, 0x0

    .line 327738
    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/alliance/utils/f;->f(Lrh/d;ILjava/lang/String;Z)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iget-object v2, p0, Lvh/a;->a:Lrh/b;

    .line 327746
    .line 327747
    iget v3, v2, Lrh/b;->e:I

    .line 327748
    .line 327749
    const-string v5, "hook_start_activity"

    .line 327750
    .line 327751
    iget-boolean v6, v2, Lrh/b;->g:Z

    .line 327752
    .line 327753
    iget-object v7, v2, Lrh/b;->f:Lorg/json/JSONObject;

    .line 327754
    .line 327755
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 327756
    .line 327757
    move v2, v3

    .line 327758
    move-object v3, v5

    .line 327759
    move v5, v6

    .line 327760
    move-object v6, v7

    .line 327761
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/alliance/services/impl/l;->i(Lrh/d;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method

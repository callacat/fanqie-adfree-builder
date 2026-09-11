.class public final Lqy7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy7/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqy7/e;


# direct methods
.method public constructor <init>(Lqy7/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqy7/e$a;->b:Lqy7/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqy7/e$a;->a:Ljava/lang/String;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqy7/e$a;->b:Lqy7/e;

    .line 327681
    .line 327682
    iget-object v0, v0, Lqy7/e;->a:Lqy7/b$b;

    .line 327683
    .line 327684
    iget-object v0, v0, Lqy7/b$b;->a:Lqx7/a;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lqy7/e$a;->a:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v1, :cond_24

    .line 327697
    .line 327698
    sget-object v0, Lqy7/b;->a:Lay7/a;

    .line 327699
    .line 327700
    new-array v1, v2, [Ljava/lang/Object;

    .line 327701
    .line 327702
    const/4 v2, 0x6

    .line 327703
    const-string v3, "play: no play url final"

    .line 327704
    .line 327705
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lqy7/e$a;->b:Lqy7/e;

    .line 327709
    .line 327710
    iget-object v0, v0, Lqy7/e;->a:Lqy7/b$b;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lqy7/b$b;->b()V

    .line 327713
    .line 327714
    .line 327715
    return-void

    .line 327716
    :cond_24
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 327717
    .line 327718
    iget-object v1, v1, Lkx7/b;->q:Lcg3/l0;

    .line 327719
    .line 327720
    if-eqz v1, :cond_4f

    .line 327721
    .line 327722
    sget-object v1, Lcg3/l0;->b:Lcg3/l0;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    if-eqz v0, :cond_37

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    if-nez v3, :cond_38

    .line 327734
    .line 327735
    :cond_37
    const/4 v2, 0x1

    .line 327736
    :cond_38
    if-eqz v2, :cond_3c

    .line 327737
    .line 327738
    const/4 v2, 0x0

    .line 327739
    goto :goto_44

    .line 327740
    :cond_3c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    :goto_44
    invoke-virtual {v1, v2}, Lxb3/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    if-nez v2, :cond_4f

    .line 327757
    .line 327758
    move-object v0, v1

    .line 327759
    :cond_4f
    iget-object v1, p0, Lqy7/e$a;->b:Lqy7/e;

    .line 327760
    .line 327761
    iget-object v1, v1, Lqy7/e;->a:Lqy7/b$b;

    .line 327762
    .line 327763
    iget-object v2, v1, Lqy7/b$b;->a:Lqx7/a;

    .line 327764
    .line 327765
    iget v2, v2, Lqx7/a;->f:I

    .line 327766
    .line 327767
    invoke-virtual {v1, v2, v0}, Lqy7/b$b;->d(ILjava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method

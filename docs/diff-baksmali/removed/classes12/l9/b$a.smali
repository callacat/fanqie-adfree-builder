.class public final Ll9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/b;->onResponse(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ll9/b;


# direct methods
.method public constructor <init>(Ll9/b;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll9/b$a;->b:Ll9/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll9/b$a;->a:Lorg/json/JSONObject;

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
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Ll9/b$a;->b:Ll9/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Ll9/b;->d:Ll9/a;

    .line 327683
    .line 327684
    iget-object v1, p0, Ll9/b$a;->a:Lorg/json/JSONObject;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ll9/a;->H(Lorg/json/JSONObject;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Ll9/b$a;->b:Ll9/b;

    .line 327690
    .line 327691
    iget-object v0, v0, Ll9/b;->d:Ll9/a;

    .line 327692
    .line 327693
    iget-object v1, p0, Ll9/b$a;->a:Lorg/json/JSONObject;

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ll9/a;->C(Lorg/json/JSONObject;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Ll9/b$a;->b:Ll9/b;

    .line 327699
    .line 327700
    iget-object v1, v0, Ll9/b;->a:Lx8/m;

    .line 327701
    .line 327702
    if-eqz v1, :cond_1f

    .line 327703
    .line 327704
    iget-object v0, v0, Ll9/b;->a:Lx8/m;

    .line 327705
    .line 327706
    iget-object v1, p0, Ll9/b$a;->a:Lorg/json/JSONObject;

    .line 327707
    .line 327708
    invoke-interface {v0, v1}, Lx8/m;->onResponse(Lorg/json/JSONObject;)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-object v0, p0, Ll9/b$a;->b:Ll9/b;

    .line 327712
    .line 327713
    iget-object v0, v0, Ll9/b;->d:Ll9/a;

    .line 327714
    .line 327715
    const-string v1, "settings_flag"

    .line 327716
    .line 327717
    const-string v2, "true"

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ll9/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Ll9/b$a;->b:Ll9/b;

    .line 327723
    .line 327724
    iget-object v1, v0, Ll9/b;->d:Ll9/a;

    .line 327725
    .line 327726
    iget-object v2, v0, Ll9/b;->b:Ljava/lang/String;

    .line 327727
    .line 327728
    iget-wide v3, v0, Ll9/b;->c:J

    .line 327729
    .line 327730
    const/4 v0, 0x1

    .line 327731
    invoke-virtual {v1, v3, v4, v2, v0}, Ll9/a;->A(JLjava/lang/String;Z)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Ll9/b$a;->b:Ll9/b;

    .line 327735
    .line 327736
    iget-object v0, v0, Ll9/b;->d:Ll9/a;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Ll9/f;

    .line 327742
    .line 327743
    invoke-direct {v1, v0}, Ll9/f;-><init>(Ll9/a;)V

    .line 327744
    .line 327745
    .line 327746
    const-wide/16 v2, 0x0

    .line 327747
    .line 327748
    invoke-static {v2, v3, v1}, Lhe0/e;->c(JLjava/lang/Runnable;)V
    :try_end_47
    .catchall {:try_start_0 .. :try_end_47} :catchall_48

    .line 327749
    .line 327750
    .line 327751
    goto :goto_50

    .line 327752
    :catchall_48
    move-exception v0

    .line 327753
    const-string v1, "CJPaySettingsManager"

    .line 327754
    .line 327755
    const-string v2, "fetchSettings error"

    .line 327756
    .line 327757
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    return-void
.end method

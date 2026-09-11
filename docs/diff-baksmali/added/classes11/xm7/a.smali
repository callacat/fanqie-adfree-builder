.class public abstract Lxm7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxm7/b;

.field public final c:Lxm7/c;

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa25e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxm7/b;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const-string v0, ""

    .line 33751045
    iput-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 33751047
    iput-object p1, p0, Lxm7/a;->a:Landroid/content/Context;

    .line 33751049
    iput-object p2, p0, Lxm7/a;->b:Lxm7/b;

    .line 33751051
    new-instance p1, Lxm7/c;

    .line 33751053
    invoke-direct {p1}, Lxm7/c;-><init>()V

    .line 33751056
    iput-object p1, p0, Lxm7/a;->c:Lxm7/c;

    .line 33751058
    return-void
.end method


# virtual methods
.method public final a()Lxm7/c;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "device# "

    .line 327682
    :try_start_2
    iget-object v1, p0, Lxm7/a;->b:Lxm7/b;

    .line 327684
    invoke-virtual {p0}, Lxm7/a;->c()Ljava/lang/String;

    .line 327687
    move-result-object v2

    .line 327688
    iget-object v1, v1, Lxm7/b;->b:Ljava/util/Map;

    .line 327690
    check-cast v1, Ljava/util/HashMap;

    .line 327692
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lorg/json/JSONObject;

    .line 327698
    iput-object v1, p0, Lxm7/a;->e:Lorg/json/JSONObject;

    .line 327700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327703
    move-result-wide v1

    .line 327704
    invoke-virtual {p0}, Lxm7/a;->d()Ljava/lang/String;

    .line 327707
    move-result-object v3

    .line 327708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327711
    move-result-wide v4

    .line 327712
    iget-object v6, p0, Lxm7/a;->c:Lxm7/c;

    .line 327714
    iput-object v3, v6, Lxm7/c;->c:Ljava/lang/String;

    .line 327716
    invoke-virtual {p0}, Lxm7/a;->c()Ljava/lang/String;

    .line 327719
    move-result-object v3

    .line 327720
    iput-object v3, v6, Lxm7/c;->a:Ljava/lang/String;

    .line 327722
    iget-object v3, p0, Lxm7/a;->c:Lxm7/c;

    .line 327724
    sub-long/2addr v4, v1

    .line 327725
    iput-wide v4, v3, Lxm7/c;->b:J

    .line 327727
    invoke-virtual {p0}, Lxm7/a;->b()Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v3, Lxm7/c;->d:Ljava/lang/String;

    .line 327733
    iget-object v1, p0, Lxm7/a;->c:Lxm7/c;

    .line 327735
    invoke-virtual {v1}, Lxm7/c;->a()V

    .line 327738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327740
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {p0}, Lxm7/a;->c()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    const-string v2, " doCollect# done"

    .line 327752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-static {v1}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 327762
    iget-object v0, p0, Lxm7/a;->c:Lxm7/c;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_54} :catch_55

    .line 327764
    return-object v0

    .line 327765
    :catch_55
    move-exception v1

    .line 327766
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327769
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327771
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327774
    invoke-virtual {p0}, Lxm7/a;->c()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    const-string v0, " doLoad# error"

    .line 327783
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    move-result-object v0

    .line 327790
    const/4 v1, 0x0

    .line 327791
    invoke-static {v0, v1}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327794
    iget-object v0, p0, Lxm7/a;->c:Lxm7/c;

    .line 327796
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

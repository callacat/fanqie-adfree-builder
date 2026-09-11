.class public final Lxh/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public volatile f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:[Ljava/lang/Object;

.field public final synthetic k:Lxh/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e030

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxh/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxh/f$a;->k:Lxh/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lxh/f$a;->d:Ljava/lang/String;

    .line 131074
    .line 131075
    iput-object v0, p0, Lxh/f$a;->b:Ljava/lang/String;

    .line 131076
    .line 131077
    const-wide/16 v1, 0x0

    .line 131078
    .line 131079
    iput-wide v1, p0, Lxh/f$a;->c:J

    .line 131080
    .line 131081
    iput-object v0, p0, Lxh/f$a;->j:[Ljava/lang/Object;

    .line 131082
    .line 131083
    iput-object v0, p0, Lxh/f$a;->a:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method

.method public final b([Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "[onMethodInvokeException]originArgs:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lxh/f$a;->j:[Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, " args:"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "AllianceHookerForOptActivityLifeCycle"

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lxh/f$a;->j:[Ljava/lang/Object;

    .line 17039390
    .line 17039391
    if-ne v0, p1, :cond_29

    .line 17039392
    .line 17039393
    const-string p1, "[onMethodInvokeException]clear self because exception"

    .line 17039394
    .line 17039395
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lxh/f$a;->a()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method

.method public final c([Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    array-length v0, p1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    if-ge v1, v0, :cond_4f

    .line 17104899
    .line 17104900
    aget-object v2, p1, v1

    .line 17104901
    .line 17104902
    instance-of v3, v2, Landroid/content/Intent;

    .line 17104903
    .line 17104904
    if-eqz v3, :cond_4c

    .line 17104905
    .line 17104906
    check-cast v2, Landroid/content/Intent;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    iget-object v1, p0, Lxh/f$a;->k:Lxh/f;

    .line 17104913
    .line 17104914
    const-string v3, "start_id"

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    iput-object v3, v1, Lxh/f;->f:Ljava/lang/String;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_29

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    iput-object v1, p0, Lxh/f$a;->b:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lxh/f$a;->d:Ljava/lang/String;

    .line 17104935
    .line 17104936
    goto :goto_43

    .line 17104937
    :cond_29
    invoke-static {v2}, Lcom/bytedance/alliance/utils/g;->a(Landroid/content/Intent;)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iput-object v0, p0, Lxh/f$a;->b:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iput-object v0, p0, Lxh/f$a;->d:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_43

    .line 17104958
    .line 17104959
    iget-object v0, p0, Lxh/f$a;->b:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iput-object v0, p0, Lxh/f$a;->d:Ljava/lang/String;

    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v0

    .line 17104967
    iput-wide v0, p0, Lxh/f$a;->c:J

    .line 17104968
    .line 17104969
    iput-object p1, p0, Lxh/f$a;->j:[Ljava/lang/Object;

    .line 17104970
    .line 17104971
    goto :goto_4f

    .line 17104972
    :cond_4c
    add-int/lit8 v1, v1, 0x1

    .line 17104973
    .line 17104974
    goto :goto_2

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

.class public final Lst5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lgu5/c;


# direct methods
.method public constructor <init>(Lgu5/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lst5/w;->a:Lgu5/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lst5/v;->a()V

    .line 327683
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327685
    iget-object v1, p0, Lst5/w;->a:Lgu5/c;

    .line 327687
    invoke-virtual {v1}, Lgu5/c;->getUserId()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    iget-object v2, p0, Lst5/w;->a:Lgu5/c;

    .line 327693
    invoke-virtual {v2}, Lgu5/c;->getDirName()Ljava/lang/String;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-static {v1, v2}, Lst5/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 327700
    move-result-object v1

    .line 327701
    iget-object v2, p0, Lst5/w;->a:Lgu5/c;

    .line 327703
    iget-object v2, v2, Lgu5/c;->fileName:Ljava/lang/String;

    .line 327705
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327708
    sget-object v1, Lst5/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327710
    const/4 v2, 0x4

    .line 327711
    new-array v2, v2, [Ljava/lang/Object;

    .line 327713
    const/4 v3, 0x0

    .line 327714
    aput-object v0, v2, v3

    .line 327716
    const/4 v3, 0x1

    .line 327717
    iget-object v4, p0, Lst5/w;->a:Lgu5/c;

    .line 327719
    aput-object v4, v2, v3

    .line 327721
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327724
    move-result v3

    .line 327725
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327728
    move-result-object v3

    .line 327729
    const/4 v4, 0x2

    .line 327730
    aput-object v3, v2, v4

    .line 327732
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 327735
    move-result v0

    .line 327736
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327739
    move-result-object v0

    .line 327740
    const/4 v3, 0x3

    .line 327741
    aput-object v0, v2, v3

    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    const-string v1, "default"

    .line 327749
    const-string v3, "remove json from cacheDir=%s, key=%s,exist[%s],delete[%s] "

    .line 327751
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    return-void
.end method

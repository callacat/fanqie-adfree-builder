.class public final Lar0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/BehaviorBundle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar0/i;->a(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;)V
    .registers 2

    iput-object p1, p0, Lar0/i$b;->a:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lar0/i$b;->a:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->globalBehaviors()Ljava/util/List;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327692
    .line 327693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    const-string v5, "LynxKitEnv globalBehaviors size == "

    .line 327696
    .line 327697
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327701
    .line 327702
    .line 327703
    move-result v5

    .line 327704
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 327712
    .line 327713
    const-string v6, "XLynxKit"

    .line 327714
    .line 327715
    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->imageInitConfig()Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_4f

    .line 327726
    .line 327727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v4, "LynxKitEnv imageBehaviors size == "

    .line 327730
    .line 327731
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;->getImageBehaviors()Ljava/util/List;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327739
    .line 327740
    .line 327741
    move-result v4

    .line 327742
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v3, v2, v5, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;->getImageBehaviors()Ljava/util/List;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-object v0
.end method

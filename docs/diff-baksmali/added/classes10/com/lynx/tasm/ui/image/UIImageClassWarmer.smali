.class public Lcom/lynx/tasm/ui/image/UIImageClassWarmer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/BehaviorClassWarmer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public warmClass()V
    .registers 2

    .prologue
    .line 458752
    :try_start_0
    const-class v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458761
    const-class v0, Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458763
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458766
    move-result-object v0

    .line 458767
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458770
    const-class v0, Lcom/lynx/tasm/ui/image/UIImage;

    .line 458772
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458775
    move-result-object v0

    .line 458776
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458779
    const-class v0, Lcom/lynx/tasm/ui/image/ImageUtils;

    .line 458781
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458784
    move-result-object v0

    .line 458785
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458788
    const-class v0, Lcom/lynx/tasm/ui/image/helper/ImageResizeUtils;

    .line 458790
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458793
    move-result-object v0

    .line 458794
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458797
    const-class v0, Lcom/lynx/tasm/image/AutoSizeImage;

    .line 458799
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458802
    move-result-object v0

    .line 458803
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458806
    const-class v0, Lcom/lynx/tasm/ui/image/ImageResizeMode;

    .line 458808
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458811
    move-result-object v0

    .line 458812
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458815
    const-class v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 458817
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458820
    move-result-object v0

    .line 458821
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458824
    const-class v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 458826
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458829
    move-result-object v0

    .line 458830
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458833
    const-class v0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 458835
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458838
    move-result-object v0

    .line 458839
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458842
    const-class v0, Lcom/lynx/tasm/ui/image/LynxDraweeController;

    .line 458844
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458847
    move-result-object v0

    .line 458848
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458851
    const-class v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 458853
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458856
    move-result-object v0

    .line 458857
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458860
    const-class v0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;

    .line 458862
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458865
    move-result-object v0

    .line 458866
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458869
    const-class v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;

    .line 458871
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458874
    move-result-object v0

    .line 458875
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458878
    const-class v0, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

    .line 458880
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458883
    move-result-object v0

    .line 458884
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458887
    const-class v0, Lcom/lynx/tasm/ui/image/ImageResizeMethod;

    .line 458889
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458892
    move-result-object v0

    .line 458893
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458896
    const-class v0, Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 458898
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458901
    move-result-object v0

    .line 458902
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458905
    const-class v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458907
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458910
    move-result-object v0

    .line 458911
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458914
    const-class v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 458916
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458919
    move-result-object v0

    .line 458920
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458923
    const-class v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 458925
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458928
    move-result-object v0

    .line 458929
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458932
    const-class v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 458934
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458937
    move-result-object v0

    .line 458938
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458941
    const-class v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 458943
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458946
    move-result-object v0

    .line 458947
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458950
    const-class v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458952
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458955
    move-result-object v0

    .line 458956
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458959
    const-class v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 458961
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458964
    move-result-object v0

    .line 458965
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458968
    const-class v0, Lcom/facebook/drawee/drawable/d;

    .line 458970
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458973
    move-result-object v0

    .line 458974
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458977
    const-class v0, Lcom/facebook/drawee/drawable/e;

    .line 458979
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458982
    move-result-object v0

    .line 458983
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458986
    const-class v0, Lcom/facebook/drawee/generic/a;

    .line 458988
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458991
    move-result-object v0

    .line 458992
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458995
    const-class v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 458997
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459000
    move-result-object v0

    .line 459001
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 459004
    const-class v0, Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 459006
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459009
    move-result-object v0

    .line 459010
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 459013
    const-class v0, Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 459015
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459018
    move-result-object v0

    .line 459019
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 459022
    const-class v0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    .line 459024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459027
    move-result-object v0

    .line 459028
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_117
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_117} :catch_118

    .line 459031
    goto :goto_11c

    .line 459032
    :catch_118
    move-exception v0

    .line 459033
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 459036
    :goto_11c
    return-void
.end method

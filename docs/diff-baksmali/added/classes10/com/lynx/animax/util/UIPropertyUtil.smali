.class public Lcom/lynx/animax/util/UIPropertyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1283

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertStringToObjectFit(Ljava/lang/String;)Lcom/lynx/animax/ui/ObjectFit;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/lynx/animax/ui/ObjectFit;->CONTAIN:Lcom/lynx/animax/ui/ObjectFit;

    .line 17039362
    const-string v1, "cover"

    .line 17039364
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    sget-object v0, Lcom/lynx/animax/ui/ObjectFit;->COVER:Lcom/lynx/animax/ui/ObjectFit;

    .line 17039372
    goto :goto_2d

    .line 17039373
    :cond_d
    const-string v1, "center"

    .line 17039375
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039381
    sget-object v0, Lcom/lynx/animax/ui/ObjectFit;->CENTER:Lcom/lynx/animax/ui/ObjectFit;

    .line 17039383
    goto :goto_2d

    .line 17039384
    :cond_18
    const-string v1, "fill"

    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_23

    .line 17039392
    sget-object v0, Lcom/lynx/animax/ui/ObjectFit;->FILL:Lcom/lynx/animax/ui/ObjectFit;

    .line 17039394
    goto :goto_2d

    .line 17039395
    :cond_23
    const-string v1, "scale-down"

    .line 17039397
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039400
    move-result p0

    .line 17039401
    if-eqz p0, :cond_2d

    .line 17039403
    sget-object v0, Lcom/lynx/animax/ui/ObjectFit;->SCALE_DOWN:Lcom/lynx/animax/ui/ObjectFit;

    .line 17039405
    :cond_2d
    :goto_2d
    return-object v0
.end method

.method public static convertStringToObjectPosition(Ljava/lang/String;)Lcom/lynx/animax/ui/ObjectPosition;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/lynx/animax/ui/ObjectPosition;->CENTER:Lcom/lynx/animax/ui/ObjectPosition;

    .line 17104898
    const-string v1, "left"

    .line 17104900
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_d

    .line 17104906
    sget-object v0, Lcom/lynx/animax/ui/ObjectPosition;->LEFT:Lcom/lynx/animax/ui/ObjectPosition;

    .line 17104908
    goto :goto_59

    .line 17104909
    :cond_d
    const-string v1, "right"

    .line 17104911
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_18

    .line 17104917
    sget-object v0, Lcom/lynx/animax/ui/ObjectPosition;->RIGHT:Lcom/lynx/animax/ui/ObjectPosition;

    .line 17104919
    goto :goto_59

    .line 17104920
    :cond_18
    const-string v1, "top"

    .line 17104922
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_23

    .line 17104928
    sget-object v0, Lcom/lynx/animax/ui/ObjectPosition;->TOP:Lcom/lynx/animax/ui/ObjectPosition;

    .line 17104930
    goto :goto_59

    .line 17104931
    :cond_23
    const-string v1, "bottom"

    .line 17104933
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104939
    sget-object v0, Lcom/lynx/animax/ui/ObjectPosition;->BOTTOM:Lcom/lynx/animax/ui/ObjectPosition;

    .line 17104941
    goto :goto_59

    .line 17104942
    :cond_2e
    const-string v1, "top-left"

    .line 17104944
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_39

    .line 17104950
    sget-object v0, Lcom/lynx/animax/ui/ObjectPosition;->TOP_LEFT:Lcom/lynx/animax/ui/ObjectPosition;

    .line 17104952
    goto :goto_59

    .line 17104953
    :cond_39
    const-string v1, "top-right"

    .line 17104955
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_44

    .line 17104961
    sget-object v0, Lcom/lynx/animax/ui/ObjectPosition;->TOP_RIGHT:Lcom/lynx/animax/ui/ObjectPosition;

    .line 17104963
    goto :goto_59

    .line 17104964
    :cond_44
    const-string v1, "bottom-left"

    .line 17104966
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_4f

    .line 17104972
    sget-object v0, Lcom/lynx/animax/ui/ObjectPosition;->BOTTOM_LEFT:Lcom/lynx/animax/ui/ObjectPosition;

    .line 17104974
    goto :goto_59

    .line 17104975
    :cond_4f
    const-string v1, "bottom-right"

    .line 17104977
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104980
    move-result p0

    .line 17104981
    if-eqz p0, :cond_59

    .line 17104983
    sget-object v0, Lcom/lynx/animax/ui/ObjectPosition;->BOTTOM_RIGHT:Lcom/lynx/animax/ui/ObjectPosition;

    .line 17104985
    :cond_59
    :goto_59
    return-object v0
.end method

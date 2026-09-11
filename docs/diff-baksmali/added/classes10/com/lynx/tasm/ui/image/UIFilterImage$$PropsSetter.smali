.class public Lcom/lynx/tasm/ui/image/UIFilterImage$$PropsSetter;
.super Lcom/lynx/tasm/ui/image/UIImage$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/UIImage$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 6

    .prologue
    .line 50528256
    move-object v0, p1

    .line 50528257
    check-cast v0, Lcom/lynx/tasm/ui/image/UIFilterImage;

    .line 50528259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    const-string v1, "drop-shadow"

    .line 50528264
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528267
    move-result v1

    .line 50528268
    if-nez v1, :cond_12

    .line 50528270
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/ui/image/UIImage$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50528273
    return-void

    .line 50528274
    :cond_12
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIFilterImage;->setDropShadow(Ljava/lang/String;)V

    .line 50528281
    return-void
.end method

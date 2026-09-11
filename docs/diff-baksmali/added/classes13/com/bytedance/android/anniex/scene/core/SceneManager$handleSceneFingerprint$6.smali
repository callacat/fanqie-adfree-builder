.class final Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/core/SceneManager;->f(Lcom/bytedance/android/anniex/scene/core/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $current:Lcom/bytedance/android/anniex/scene/core/f;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/android/anniex/scene/data/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/core/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/scene/core/f;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/android/anniex/scene/data/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$6;->$current:Lcom/bytedance/android/anniex/scene/core/f;

    iput-object p2, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$6;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "\u3010\u573a\u666f\u4fe1\u606f\u3011"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    sget-object v1, Lnr/a;->a:Lnr/a;

    .line 327689
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$6;->$current:Lcom/bytedance/android/anniex/scene/core/f;

    .line 327691
    iget-object v2, v2, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    const/4 v1, 0x0

    .line 327697
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327700
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, " pv\uff1a"

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$6;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327710
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327712
    check-cast v1, Lcom/bytedance/android/anniex/scene/data/b;

    .line 327714
    const/4 v2, 0x0

    .line 327715
    if-eqz v1, :cond_2c

    .line 327717
    iget v1, v1, Lcom/bytedance/android/anniex/scene/data/b;->a:I

    .line 327719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v1, v2

    .line 327725
    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    const-string v1, ", repeat:"

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$6;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327735
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327737
    check-cast v1, Lcom/bytedance/android/anniex/scene/data/b;

    .line 327739
    if-eqz v1, :cond_43

    .line 327741
    iget v1, v1, Lcom/bytedance/android/anniex/scene/data/b;->b:I

    .line 327743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v2

    .line 327747
    :cond_43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method

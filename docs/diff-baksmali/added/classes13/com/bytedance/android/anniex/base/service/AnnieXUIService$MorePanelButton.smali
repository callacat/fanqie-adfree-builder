.class public final Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanelButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/service/AnnieXUIService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MorePanelButton"
.end annotation


# instance fields
.field private final clickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final drawableId:I

.field private final key:Ljava/lang/String;

.field private final labelId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb0e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanelButton;->key:Ljava/lang/String;

    .line 67239944
    iput p2, p0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanelButton;->labelId:I

    .line 67239946
    iput p3, p0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanelButton;->drawableId:I

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanelButton;->clickListener:Lkotlin/jvm/functions/Function0;

    .line 67239950
    return-void
.end method


# virtual methods
.method public final getDrawableId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanelButton;->drawableId:I

    .line 2
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanelButton;->key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getLabelId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanelButton;->labelId:I

    .line 2
    return v0
.end method

.method public final onClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanelButton;->clickListener:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

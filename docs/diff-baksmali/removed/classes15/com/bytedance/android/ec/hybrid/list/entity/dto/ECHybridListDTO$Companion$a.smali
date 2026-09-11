.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VOAsnyc(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$a;->a:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    iput-boolean p2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$a;->b:Z

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$a;->c:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$a;->a:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 16973831
    .line 16973832
    iget-boolean v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$a;->b:Z

    .line 16973833
    .line 16973834
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$a;->c:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

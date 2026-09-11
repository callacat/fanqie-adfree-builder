.class public final Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/list/ability/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->updateDataResolver(Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$d;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "all"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973831
    .line 16973832
    const-string v0, "favorite_section"

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_1d

    .line 16973839
    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$d;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->ecDeferSrcData:Lcom/bytedance/android/ec/hybrid/list/entity/b;

    .line 16973843
    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    iput-boolean v0, p1, Lcom/bytedance/android/ec/hybrid/list/entity/b;->a:Z

    .line 16973846
    .line 16973847
    iput v0, p1, Lcom/bytedance/android/ec/hybrid/list/entity/b;->b:I

    .line 16973848
    .line 16973849
    iput-boolean v0, p1, Lcom/bytedance/android/ec/hybrid/list/entity/b;->c:Z

    .line 16973850
    .line 16973851
    iput-boolean v0, p1, Lcom/bytedance/android/ec/hybrid/list/entity/b;->d:Z

    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

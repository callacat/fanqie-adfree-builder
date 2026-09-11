.class public final Lhs3/z1;
.super Lhs3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs3/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/dragon/read/base/impression/c;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a75

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/dragon/read/base/impression/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p2}, Lhs3/b;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50462726
    iput p1, p0, Lhs3/z1;->b:I

    .line 50462728
    iput-object p2, p0, Lhs3/z1;->c:Lcom/dragon/read/base/impression/c;

    .line 50462730
    iput-object p3, p0, Lhs3/z1;->d:Ljava/lang/String;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;

    .line 16908294
    iget v1, p0, Lhs3/z1;->b:I

    .line 16908296
    iget-object v2, p0, Lhs3/z1;->c:Lcom/dragon/read/base/impression/c;

    .line 16908298
    iget-object v3, p0, Lhs3/z1;->d:Ljava/lang/String;

    .line 16908300
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;-><init>(ILandroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 16908303
    return-object v0
.end method

.class public final Lhs3/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs3/n1$a;,
        Lhs3/n1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lhs3/n1$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ua;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhs3/n1$a;

    invoke-direct {v0}, Lhs3/n1$a;-><init>()V

    sput-object v0, Lhs3/n1;->e:Lhs3/n1$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput p1, p0, Lhs3/n1;->a:I

    .line 50462729
    iput-object p2, p0, Lhs3/n1;->b:Ljava/lang/String;

    .line 50462731
    iput-object p3, p0, Lhs3/n1;->c:Ljava/lang/Boolean;

    .line 50462733
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    const v2, 0x7f050df2

    .line 17039371
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17039374
    move-result-object v4

    .line 17039375
    new-instance p1, Lhs3/n1$b;

    .line 17039377
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    iget-object v5, p0, Lhs3/n1;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ua;

    .line 17039382
    iget v6, p0, Lhs3/n1;->a:I

    .line 17039384
    iget-object v7, p0, Lhs3/n1;->b:Ljava/lang/String;

    .line 17039386
    iget-object v8, p0, Lhs3/n1;->c:Ljava/lang/Boolean;

    .line 17039388
    move-object v3, p1

    .line 17039389
    invoke-direct/range {v3 .. v8}, Lhs3/n1$b;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/ua;ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 17039392
    return-object p1
.end method

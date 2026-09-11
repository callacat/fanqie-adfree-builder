.class public final Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final celebrity:Lcom/dragon/read/rpc/model/Celebrity;

.field public final cellUrl:Ljava/lang/String;

.field public extendModel:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9255b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/Celebrity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->celebrity:Lcom/dragon/read/rpc/model/Celebrity;

    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->cellUrl:Ljava/lang/String;

    .line 33751051
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;

    .line 33751053
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;-><init>()V

    .line 33751056
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Celebrity;->intro:Ljava/lang/String;

    .line 33751058
    iput-object p1, p2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->a:Ljava/lang/CharSequence;

    .line 33751060
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->extendModel:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;

    .line 33751062
    return-void
.end method

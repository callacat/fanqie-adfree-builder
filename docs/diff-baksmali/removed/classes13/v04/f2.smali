.class public final synthetic Lv04/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/m0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/f2;->a:Lcom/dragon/read/component/biz/impl/holder/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lv04/f2;->a:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 33751041
    .line 33751042
    check-cast p1, Lcom/dragon/read/rpc/model/TopicData;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p2, "impr_topic_entrance"

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/m0;->Q3(Lcom/dragon/read/rpc/model/TopicData;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    return-object p1
.end method

.class public final synthetic Lkv5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:J

.field public final synthetic c:Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkv5/b;->a:Lkotlin/jvm/functions/Function2;

    iput-wide p1, p0, Lkv5/b;->b:J

    iput-object p3, p0, Lkv5/b;->c:Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lkv5/b;->a:Lkotlin/jvm/functions/Function2;

    iget-wide v1, p0, Lkv5/b;->b:J

    iget-object v3, p0, Lkv5/b;->c:Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;

    check-cast p1, Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->d(Lkotlin/jvm/functions/Function2;JLcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lkv5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkv5/d;->a:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lkv5/d;->b:Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;

    iput-wide p1, p0, Lkv5/d;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lkv5/d;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lkv5/d;->b:Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;

    iget-wide v2, p0, Lkv5/d;->c:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->a(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;JLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

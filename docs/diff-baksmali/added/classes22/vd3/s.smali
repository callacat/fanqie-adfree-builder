.class public final synthetic Lvd3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpj4/d;

.field public final synthetic b:Lcom/dragon/read/base/impression/c;

.field public final synthetic c:Lfu3/b;

.field public final synthetic d:Ljs3/n;

.field public final synthetic e:Lyh5/a;


# direct methods
.method public synthetic constructor <init>(Lpj4/d;Lcom/dragon/read/base/impression/c;Lfu3/b;Ljs3/n;Lyh5/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd3/s;->a:Lpj4/d;

    iput-object p2, p0, Lvd3/s;->b:Lcom/dragon/read/base/impression/c;

    iput-object p3, p0, Lvd3/s;->c:Lfu3/b;

    iput-object p4, p0, Lvd3/s;->d:Ljs3/n;

    iput-object p5, p0, Lvd3/s;->e:Lyh5/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v5, p0, Lvd3/s;->a:Lpj4/d;

    .line 17039362
    iget-object v1, p0, Lvd3/s;->b:Lcom/dragon/read/base/impression/c;

    .line 17039364
    iget-object v2, p0, Lvd3/s;->c:Lfu3/b;

    .line 17039366
    iget-object v4, p0, Lvd3/s;->d:Ljs3/n;

    .line 17039368
    iget-object v0, p0, Lvd3/s;->e:Lyh5/a;

    .line 17039370
    check-cast p1, Lxh5/j;

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    new-instance v3, Lga5/c;

    .line 17039378
    new-instance v6, Lvd3/t;

    .line 17039380
    invoke-direct {v6, v0}, Lvd3/t;-><init>(Lyh5/a;)V

    .line 17039383
    invoke-direct {v3, p1, v5, v6}, Lga5/c;-><init>(Lxh5/j;Lpj4/d;Lvd3/t;)V

    .line 17039386
    sget-object v0, Lfu3/p;->a:Lfu3/p;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039394
    new-instance v6, Lfu3/o;

    .line 17039396
    move-object v0, v6

    .line 17039397
    invoke-direct/range {v0 .. v5}, Lfu3/o;-><init>(Lcom/dragon/read/base/impression/c;Lfu3/b;Lga5/c;Ljs3/n;Lpj4/d;)V

    .line 17039400
    new-instance v0, Lga5/i;

    .line 17039402
    invoke-direct {v0, p1, v6}, Lga5/i;-><init>(Lxh5/j;Lfu3/o;)V

    .line 17039405
    return-object v0
.end method

.class public final synthetic Lzd5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd5/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lzd5/d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lzd5/d;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lzd5/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    iget-object v1, p0, Lzd5/d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039364
    iget-object v2, p0, Lzd5/d;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;

    .line 17039374
    if-eqz v3, :cond_1b

    .line 17039376
    move-object v3, p1

    .line 17039377
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;

    .line 17039379
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;->a:Ljava/lang/String;

    .line 17039381
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039383
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$f;->b:J

    .line 17039385
    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039387
    :cond_1b
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

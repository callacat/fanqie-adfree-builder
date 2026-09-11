.class public final Ll08/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll08/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll08/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll08/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll08/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ll08/e;Lkotlin/jvm/functions/Function1;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll08/e<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Ll08/g;->a:Ll08/e;

    .line 50462728
    iput-object p2, p0, Ll08/g;->b:Lkotlin/jvm/functions/Function1;

    .line 50462730
    iput-boolean p3, p0, Ll08/g;->c:Z

    .line 50462732
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/Appendable;Z)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/16 v1, 0x2d

    .line 50659334
    if-nez p3, :cond_1b

    .line 50659336
    iget-object v2, p0, Ll08/g;->b:Lkotlin/jvm/functions/Function1;

    .line 50659338
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659341
    move-result-object v2

    .line 50659342
    check-cast v2, Ljava/lang/Boolean;

    .line 50659344
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_1b

    .line 50659350
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659353
    move-result-object v2

    .line 50659354
    goto :goto_27

    .line 50659355
    :cond_1b
    iget-boolean v2, p0, Ll08/g;->c:Z

    .line 50659357
    if-eqz v2, :cond_26

    .line 50659359
    const/16 v2, 0x2b

    .line 50659361
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659364
    move-result-object v2

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v2, 0x0

    .line 50659367
    :goto_27
    if-eqz v2, :cond_33

    .line 50659369
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 50659372
    move-result v3

    .line 50659373
    move-object v4, p2

    .line 50659374
    check-cast v4, Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 50659379
    :cond_33
    iget-object v3, p0, Ll08/g;->a:Ll08/e;

    .line 50659381
    if-nez p3, :cond_40

    .line 50659383
    if-nez v2, :cond_3a

    .line 50659385
    goto :goto_41

    .line 50659386
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 50659389
    move-result p3

    .line 50659390
    if-ne p3, v1, :cond_41

    .line 50659392
    :cond_40
    const/4 v0, 0x1

    .line 50659393
    :cond_41
    :goto_41
    invoke-interface {v3, p1, p2, v0}, Ll08/e;->a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/Appendable;Z)V

    .line 50659396
    return-void
.end method

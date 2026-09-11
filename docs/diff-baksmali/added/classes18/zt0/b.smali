.class public final Lzt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcu0/d;

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x837a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcu0/d;F)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lzt0/b;->a:Lcu0/d;

    .line 33685513
    iput p2, p0, Lzt0/b;->b:F

    .line 33685515
    return-void
.end method


# virtual methods
.method public final callback(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lau0/c;->a:Lau0/c$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lau0/c$a;->a(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcu0/c;

    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object v0, p0, Lzt0/b;->a:Lcu0/d;

    .line 17039375
    invoke-interface {v0, p1}, Lcu0/d;->a(Lcu0/c;)Lcu0/b;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_19

    .line 17039381
    iget-object v0, p1, Lcu0/b;->a:Ljava/lang/String;

    .line 17039383
    if-nez v0, :cond_1b

    .line 17039385
    :cond_19
    const-string v0, ""

    .line 17039387
    :cond_1b
    if-eqz p1, :cond_29

    .line 17039389
    iget-object p1, p1, Lcu0/b;->b:Ldu0/a;

    .line 17039391
    if-eqz p1, :cond_29

    .line 17039393
    new-instance v1, Lzt0/a;

    .line 17039395
    iget v2, p0, Lzt0/b;->b:F

    .line 17039397
    invoke-direct {v1, p1, v2}, Lzt0/a;-><init>(Ldu0/a;F)V

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v1, 0x0

    .line 17039402
    :goto_2a
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17039404
    invoke-direct {p1, v1, v0}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;)V

    .line 17039407
    return-object p1
.end method

.method public final getMatchType()Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lzt0/b$a;->a:Lkotlin/enums/EnumEntries;

    .line 196610
    iget-object v1, p0, Lzt0/b;->a:Lcu0/d;

    .line 196612
    invoke-interface {v1}, Lcu0/d;->getMatchType()Lcom/bytedance/kmp/bdrichtext/dom/MatchType;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196619
    move-result v1

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;

    .line 196626
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzt0/b;->a:Lcu0/d;

    .line 65538
    invoke-interface {v0}, Lcu0/d;->getTag()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final priority()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzt0/b;->a:Lcu0/d;

    .line 65538
    invoke-interface {v0}, Lcu0/d;->priority()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

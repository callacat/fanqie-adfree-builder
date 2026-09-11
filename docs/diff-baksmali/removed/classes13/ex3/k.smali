.class public final Lex3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/multigenre/factory/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex3/k$a;,
        Lex3/k$b;,
        Lex3/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/multigenre/factory/b<",
        "Lex3/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lex3/k$a;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lex3/k$a;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lex3/k;->a:Lex3/k$a;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lex3/k;->b:Z

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final a()Lyu5/a;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lyu5/a;

    .line 131073
    .line 131074
    sget-object v1, Lex3/k$c;->a:Lex3/k$c;

    .line 131075
    .line 131076
    const v2, 0x432f8000    # 175.5f

    .line 131077
    .line 131078
    .line 131079
    sget-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2, v3}, Lyu5/a;-><init>(Lyu5/b;FLcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lex3/k;->a:Lex3/k$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/multigenre/factory/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/multigenre/factory/b$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/read/multigenre/factory/a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lex3/k$b;

    .line 16908293
    .line 16908294
    iget-boolean v1, p0, Lex3/k;->b:Z

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Lex3/k$b;-><init>(Landroid/content/Context;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method

.class public final Lze1/i;
.super Lze1/e;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x88e2b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Lze1/e;-><init>()V

    .line 84082691
    const/4 v0, -0x1

    .line 84082692
    iput v0, p0, Lze1/i;->l:I

    .line 84082694
    iput-object p3, p0, Lze1/i;->f:Ljava/lang/String;

    .line 84082696
    iput-object p4, p0, Lze1/i;->g:Ljava/lang/String;

    .line 84082698
    iput p1, p0, Lze1/i;->h:I

    .line 84082700
    iput p2, p0, Lze1/i;->i:I

    .line 84082702
    iput-object p5, p0, Lze1/i;->j:Ljava/lang/String;

    .line 84082704
    const/4 p1, 0x0

    .line 84082705
    iput p1, p0, Lze1/i;->k:I

    .line 84082707
    iput v0, p0, Lze1/i;->l:I

    .line 84082709
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lze1/e;-><init>()V

    .line 33816579
    const/4 v0, -0x1

    .line 33816580
    iput v0, p0, Lze1/i;->l:I

    .line 33816582
    iput-object p2, p0, Lze1/i;->f:Ljava/lang/String;

    .line 33816584
    const/4 p2, 0x0

    .line 33816585
    iput-object p2, p0, Lze1/i;->g:Ljava/lang/String;

    .line 33816587
    iput p1, p0, Lze1/i;->h:I

    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    iput p1, p0, Lze1/i;->i:I

    .line 33816592
    iput v0, p0, Lze1/i;->l:I

    .line 33816594
    return-void
.end method

.class public final Lv95/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk5/k;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lv95/b;

.field public e:I

.field public f:I

.field public final g:J

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9628a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLv95/b;)V
    .registers 8

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    const/4 v0, 0x1

    .line 84082692
    iput v0, p0, Lv95/a;->c:I

    .line 84082694
    const/4 v0, 0x3

    .line 84082695
    iput v0, p0, Lv95/a;->f:I

    .line 84082697
    iput-object p1, p0, Lv95/a;->a:Ljava/lang/String;

    .line 84082699
    iput p2, p0, Lv95/a;->b:I

    .line 84082701
    iput p3, p0, Lv95/a;->e:I

    .line 84082703
    iput-object p6, p0, Lv95/a;->d:Lv95/b;

    .line 84082705
    iput-wide p4, p0, Lv95/a;->g:J

    .line 84082707
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lv95/a;->g:J

    .line 2
    return-wide v0
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lv95/a;->e:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

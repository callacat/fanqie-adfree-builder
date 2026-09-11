.class public final Lyx3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/dragon/read/rpc/model/NewCategoryTabType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILcom/dragon/read/rpc/model/NewCategoryTabType;IZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lyx3/b;->b:I

    .line 100794372
    .line 100794373
    iput p2, p0, Lyx3/b;->c:I

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lyx3/b;->f:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 100794376
    .line 100794377
    iput p4, p0, Lyx3/b;->a:I

    .line 100794378
    .line 100794379
    iput-boolean p5, p0, Lyx3/b;->d:Z

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lyx3/b;->e:Ljava/lang/String;

    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public getType()Lcom/dragon/read/rpc/model/NewCategoryTabType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyx3/b;->f:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 1
    .line 2
    return-object v0
.end method

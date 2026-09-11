.class public final Lcom/ss/android/videoshop/mediaview/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa367b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/o;->a:I

    .line 2
    return v0
.end method

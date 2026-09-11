.class public final Lu18/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu18/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu18/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lq18/a;

.field public final b:I

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa618f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls18/a;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu18/f$a;->a:Lq18/a;

    const/16 p1, 0x100

    iput p1, p0, Lu18/f$a;->b:I

    iput-object p2, p0, Lu18/f$a;->c:[B

    return-void
.end method

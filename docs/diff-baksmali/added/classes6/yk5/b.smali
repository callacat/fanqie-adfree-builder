.class public final Lyk5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt55/j;


# static fields
.field public static final a:Lyk5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97932    # 8.69996E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyk5/b;

    invoke-direct {v0}, Lyk5/b;-><init>()V

    sput-object v0, Lyk5/b;->a:Lyk5/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

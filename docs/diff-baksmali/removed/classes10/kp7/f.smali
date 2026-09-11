.class public final Lkp7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkp7/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2bfd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkp7/f;

    invoke-direct {v0}, Lkp7/f;-><init>()V

    sput-object v0, Lkp7/f;->a:Lkp7/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

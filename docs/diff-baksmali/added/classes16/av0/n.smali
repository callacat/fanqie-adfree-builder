.class public final Lav0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav0/l;


# static fields
.field public static final a:Lav0/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8392f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lav0/n;

    invoke-direct {v0}, Lav0/n;-><init>()V

    sput-object v0, Lav0/n;->a:Lav0/n;

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

    const/4 v0, 0x0

    return v0
.end method

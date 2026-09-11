.class public final Ltj2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltj2/a;

.field public static b:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c68d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltj2/a;

    invoke-direct {v0}, Ltj2/a;-><init>()V

    sput-object v0, Ltj2/a;->a:Ltj2/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

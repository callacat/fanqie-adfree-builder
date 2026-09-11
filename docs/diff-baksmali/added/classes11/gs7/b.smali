.class public final Lgs7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgs7/b;

.field public static b:Lcom/ss/android/union_api/config/MUnionConfig;

.field public static c:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgs7/b;

    invoke-direct {v0}, Lgs7/b;-><init>()V

    sput-object v0, Lgs7/b;->a:Lgs7/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

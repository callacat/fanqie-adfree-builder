.class public final Lau0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau0/h$a;
    }
.end annotation


# static fields
.field public static final a:Lau0/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x837ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lau0/h$a;

    invoke-direct {v0}, Lau0/h$a;-><init>()V

    sput-object v0, Lau0/h;->a:Lau0/h$a;

    return-void
.end method

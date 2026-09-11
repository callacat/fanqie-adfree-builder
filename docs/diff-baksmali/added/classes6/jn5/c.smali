.class public final Ljn5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn5/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljn5/c$a;

.field public static final b:Ljn5/c;

.field public static final c:Ljn5/c;

.field public static final d:Ljn5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x97d59

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljn5/c$a;

    .line 262152
    invoke-direct {v0}, Ljn5/c$a;-><init>()V

    .line 262155
    sput-object v0, Ljn5/c;->a:Ljn5/c$a;

    .line 262157
    new-instance v0, Ljn5/c;

    .line 262159
    invoke-direct {v0}, Ljn5/c;-><init>()V

    .line 262162
    sput-object v0, Ljn5/c;->b:Ljn5/c;

    .line 262164
    new-instance v0, Ljn5/c;

    .line 262166
    invoke-direct {v0}, Ljn5/c;-><init>()V

    .line 262169
    sput-object v0, Ljn5/c;->c:Ljn5/c;

    .line 262171
    new-instance v0, Ljn5/c;

    .line 262173
    invoke-direct {v0}, Ljn5/c;-><init>()V

    .line 262176
    sput-object v0, Ljn5/c;->d:Ljn5/c;

    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lll5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lll5/c;

.field public final d:Lqx7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97a1a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lll5/b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lll5/b;->a:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lll5/b;->b:Ljava/lang/String;

    .line 262153
    new-instance v0, Lll5/a;

    .line 262155
    invoke-direct {v0}, Lll5/a;-><init>()V

    .line 262158
    iput-object v0, p0, Lll5/b;->c:Lll5/c;

    .line 262160
    new-instance v0, Lqx7/a;

    .line 262162
    iget-object v1, p0, Lll5/b;->a:Ljava/lang/String;

    .line 262164
    iget-object v2, p0, Lll5/b;->b:Ljava/lang/String;

    .line 262166
    iget-object v3, p0, Lll5/b;->c:Lll5/c;

    .line 262168
    sget v4, Lll5/e;->a:I

    .line 262170
    const/4 v4, 0x0

    .line 262171
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    new-instance v4, Lll5/d;

    .line 262176
    invoke-direct {v4, v3}, Lll5/d;-><init>(Lll5/c;)V

    .line 262179
    invoke-direct {v0, v1, v2, v4}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 262182
    iput-object v0, p0, Lll5/b;->d:Lqx7/a;

    .line 262184
    return-void
.end method

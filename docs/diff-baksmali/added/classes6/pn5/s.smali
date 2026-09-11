.class public final Lpn5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpn5/s;

.field public static final b:Lmj5/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97d8b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lpn5/s;

    .line 262152
    invoke-direct {v0}, Lpn5/s;-><init>()V

    .line 262155
    sput-object v0, Lpn5/s;->a:Lpn5/s;

    .line 262157
    sget-object v0, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 262159
    sget-object v1, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v0, "reader_lib_config_cache"

    .line 262173
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/local/a;->a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lpn5/s;->b:Lmj5/d;

    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lpn5/s;->b:Lmj5/d;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751051
    const-string v2, "key_reader_type"

    .line 33751053
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {v0, p0, p1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 33751066
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 33751069
    return-void
.end method

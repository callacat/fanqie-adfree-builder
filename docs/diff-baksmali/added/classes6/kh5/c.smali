.class public final Lkh5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkh5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97346

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkh5/c;

    invoke-direct {v0}, Lkh5/c;-><init>()V

    sput-object v0, Lkh5/c;->a:Lkh5/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljh5/b;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    const-string v2, "CL-004: ConstraintLayout wrap_content with all children depending on parent "

    .line 33882127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    const-string v2, " boundary, layout may be unstable"

    .line 33882135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-static {v0, v1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 33882145
    new-instance v0, Ldo5/a;

    .line 33882147
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882150
    const-string v1, "error_code"

    .line 33882152
    const-string v2, "CL-004"

    .line 33882154
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    if-eqz p1, :cond_3c

    .line 33882159
    iget-object p1, p1, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 33882161
    if-eqz p1, :cond_3c

    .line 33882163
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 33882165
    if-eqz p1, :cond_3c

    .line 33882167
    const-string v1, "card_config_id"

    .line 33882169
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    :cond_3c
    const-string p1, "axis"

    .line 33882174
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33882179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    const-string p0, "dsl_constraint_error"

    .line 33882184
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882187
    return-void
.end method

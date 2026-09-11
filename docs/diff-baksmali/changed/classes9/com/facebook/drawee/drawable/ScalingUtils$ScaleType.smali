## classes9/com/facebook/drawee/drawable/ScalingUtils$ScaleType.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa008c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$h;->a:Lcom/facebook/drawee/drawable/ScalingUtils$h;

    .line 262152
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262154
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$g;->a:Lcom/facebook/drawee/drawable/ScalingUtils$g;

    .line 262156
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262158
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$e;->a:Lcom/facebook/drawee/drawable/ScalingUtils$e;

    .line 262160
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262162
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$f;->a:Lcom/facebook/drawee/drawable/ScalingUtils$f;

    .line 262164
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262166
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$a;->a:Lcom/facebook/drawee/drawable/ScalingUtils$a;

    .line 262168
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262170
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$c;->a:Lcom/facebook/drawee/drawable/ScalingUtils$c;

    .line 262172
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262174
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    .line 262176
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262178
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$i;->a:Lcom/facebook/drawee/drawable/ScalingUtils$i;

    .line 262180
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262182
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$d;->a:Lcom/facebook/drawee/drawable/ScalingUtils$d;

    .line 262184
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_BOTTOM_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa008c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$h;->a:Lcom/facebook/drawee/drawable/ScalingUtils$h;

    .line 262151
    .line 262152
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262153
    .line 262154
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$g;->a:Lcom/facebook/drawee/drawable/ScalingUtils$g;

    .line 262155
    .line 262156
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262157
    .line 262158
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$e;->a:Lcom/facebook/drawee/drawable/ScalingUtils$e;

    .line 262159
    .line 262160
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262161
    .line 262162
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$f;->a:Lcom/facebook/drawee/drawable/ScalingUtils$f;

    .line 262163
    .line 262164
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262165
    .line 262166
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$a;->a:Lcom/facebook/drawee/drawable/ScalingUtils$a;

    .line 262167
    .line 262168
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262169
    .line 262170
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$c;->a:Lcom/facebook/drawee/drawable/ScalingUtils$c;

    .line 262171
    .line 262172
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262173
    .line 262174
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    .line 262175
    .line 262176
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262177
    .line 262178
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$i;->a:Lcom/facebook/drawee/drawable/ScalingUtils$i;

    .line 262179
    .line 262180
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262181
    .line 262182
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$d;->a:Lcom/facebook/drawee/drawable/ScalingUtils$d;

    .line 262183
    .line 262184
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_BOTTOM_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262185
    .line 262186
    return-void
.end method


